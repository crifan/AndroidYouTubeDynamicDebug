.class public final Laara;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laaie;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laail;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laara;->b:Laaie;

    .line 3
    sget-object v1, Lafht;->a:Lafhr;

    throw v0
.end method

.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laara;->a:Lafhr;

    .line 5
    sget-object p2, Larbo;->a:Larbo;

    sget-object p3, Laaqy;->a:Laaqy;

    sget-object p4, Laaqq;->k:Laaqq;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Laara;->b:Laaie;

    return-void
.end method
