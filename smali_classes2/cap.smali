.class final Lcap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcar;


# direct methods
.method public constructor <init>(Lcar;)V
    .locals 0

    iput-object p1, p0, Lcap;->a:Lcar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcap;->a:Lcar;

    iget-object v1, v0, Lcar;->c:Lcmr;

    .line 1
    invoke-interface {v1, v0}, Lcmr;->a(Lcms;)V

    return-void
.end method
