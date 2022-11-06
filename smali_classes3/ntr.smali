.class public final Lntr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqa;

.field private final b:Lawqa;

.field private final c:Lzuj;


# direct methods
.method public constructor <init>(Lawqa;Lawqa;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntr;->b:Lawqa;

    iput-object p2, p0, Lntr;->a:Lawqa;

    iput-object p3, p0, Lntr;->c:Lzuj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lntr;->c:Lzuj;

    .line 1
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v0, v0, Lasap;->at:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lntr;->b:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letc;

    invoke-interface {v0}, Letc;->b()Lypr;

    move-result-object v0

    iget-object v0, v0, Lypr;->a:Lambi;

    invoke-virtual {v0}, Lambi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
