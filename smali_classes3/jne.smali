.class final Ljne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field final synthetic a:Ljng;


# direct methods
.method public constructor <init>(Ljng;)V
    .locals 0

    iput-object p1, p0, Ljne;->a:Ljng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljne;->a:Ljng;

    iget-object v1, v0, Ljng;->c:Ljnf;

    iget-object v0, v0, Ljng;->a:Ldx;

    .line 1
    invoke-interface {v1, v0}, Ljnf;->c(Ldx;)V

    return-void
.end method
