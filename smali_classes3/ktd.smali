.class final Lktd;
.super Labz;
.source "PG"


# instance fields
.field final synthetic a:Lkth;


# direct methods
.method public constructor <init>(Lkth;)V
    .locals 0

    iput-object p1, p0, Lktd;->a:Lkth;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lktd;->a:Lkth;

    .line 1
    invoke-virtual {v0}, Lkth;->e()V

    return-void
.end method
