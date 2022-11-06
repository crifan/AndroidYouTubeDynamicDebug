.class public final Laaqx;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laaqx;->a:Lafhr;

    .line 2
    sget-object p2, Laqun;->a:Laqun;

    sget-object p3, Laaqy;->b:Laaqy;

    sget-object p4, Laaqq;->j:Laaqq;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laaqx;->b:Laaie;

    return-void
.end method
