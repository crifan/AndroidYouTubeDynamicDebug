.class public final synthetic Loug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Louo;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Louo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loug;->a:Louo;

    iput p2, p0, Loug;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loug;->a:Louo;

    iget v1, p0, Loug;->b:I

    .line 1
    invoke-virtual {v0, v1}, Louo;->g(I)V

    return-void
.end method
