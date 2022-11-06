.class public final synthetic Laefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegb;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laegb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefq;->a:Laegb;

    iput p2, p0, Laefq;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laegb;II)V
    .locals 0

    iput p3, p0, Laefq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laefq;->a:Laegb;

    iput p2, p0, Laefq;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laefq;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laefq;->a:Laegb;

    iget v1, p0, Laefq;->b:I

    .line 3
    invoke-virtual {v0, v1}, Laegb;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laefq;->a:Laegb;

    iget v1, p0, Laefq;->b:I

    .line 1
    invoke-virtual {v0, v1}, Laegb;->c(I)V

    return-void

    :cond_1
    iget-object v0, p0, Laefq;->a:Laegb;

    iget v1, p0, Laefq;->b:I

    .line 2
    invoke-virtual {v0, v1}, Laegb;->x(I)V

    return-void
.end method
