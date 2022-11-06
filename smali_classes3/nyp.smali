.class public final synthetic Lnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnyq;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lnyq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyp;->a:Lnyq;

    iput-object p2, p0, Lnyp;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnyp;->a:Lnyq;

    iget-object v1, p0, Lnyp;->b:Ljava/lang/Runnable;

    check-cast p1, Laanj;

    iget-object p1, v0, Lnyq;->b:Lfvc;

    .line 1
    invoke-interface {p1}, Lfvc;->m()V

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
