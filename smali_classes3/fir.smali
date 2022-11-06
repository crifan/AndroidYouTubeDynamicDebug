.class public final Lfir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfiq;)V
    .locals 1

    iget-object v0, p0, Lfir;->a:Lfiq;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 1
    invoke-interface {p1}, Lfiq;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lfir;->a:Lfiq;

    :cond_0
    return-void
.end method
