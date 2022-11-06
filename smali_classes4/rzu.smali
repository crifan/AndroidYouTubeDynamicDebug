.class public abstract Lrzu;
.super Lsag;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsag;-><init>()V

    return-void
.end method

.method public static c(Lrzr;)V
    .locals 3

    sget-object v0, Lrzo;->c:Lrzo;

    new-instance v1, Lrzt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrzt;-><init>(I)V

    .line 1
    invoke-virtual {p0, v0, v1}, Lrzr;->f(Lrzo;Lrzn;)V

    sget-object v0, Lrzo;->a:Lrzo;

    new-instance v1, Lrzt;

    invoke-direct {v1}, Lrzt;-><init>()V

    .line 2
    invoke-virtual {p0, v0, v1}, Lrzr;->f(Lrzo;Lrzn;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/Double;
.end method
