@power-line-color: #888;

#power-way {
  [power = 'line'][zoom >= 14],[power = 'cable'][zoom >= 14] {
    line-width: 0.5;
    line-color: @power-line-color;
    [zoom >= 15] {
      line-width: 0.6;
    }
    [zoom >= 16] {
      line-width: 0.7;
    }
    [zoom >= 18] {
      line-width: 1;
    }
    [zoom >= 19] {
      line-width: 1.2;
    }
  }
  [power = 'minor_line'][zoom >= 16] {
    line-width: 0.3;
    line-color: @power-line-color;
    [zoom >= 17] {
      line-width: 0.4;
    }
    [zoom >= 18] {
      line-width: 0.5;
    }
  }
  [power = 'portal'][zoom >= 16] {
    line-width: 3;
    line-color: #868686;
    line-cap: round;
    b/line-width: 2.0;
    b/line-cap: square;
    b/line-color: #EDEDED;
  }
}

#power-points {
  [power = 'tower'] {
    [zoom >= 14] {
      marker-file: url('symbols/man_made/power_tower_small.svg');
      marker-width: 3;
    }
    [zoom >= 15] {
      marker-file: url('symbols/man_made/power_tower.svg');
      marker-width: 5;
    }
    [zoom >= 17] {
      marker-width: 7;
    }
  }
  [power = 'pole'][zoom >= 16] {
    marker-file: url('symbols/square.svg');
    marker-fill: #928f8f;
    marker-width: 3;
  }
  [power = 'portal'] {
    [zoom >= 16] {
      marker-file: url('symbols/man_made/power_portal_node.svg');
      marker-width: 3;
    }
    [zoom >= 17] {
      marker-file: url('symbols/man_made/power_portal_node.svg');
      marker-width: 5;
    }
  }
}
