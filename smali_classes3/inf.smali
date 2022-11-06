.class public final synthetic Linf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Linh;


# direct methods
.method public synthetic constructor <init>(Linh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linf;->a:Linh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linf;->a:Linh;

    iget-object v1, v0, Linh;->b:Lacvh;

    .line 1
    invoke-virtual {v1, v0}, Lacvh;->A(Ljava/lang/Object;)V

    return-void
.end method
