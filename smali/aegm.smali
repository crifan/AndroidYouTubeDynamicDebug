.class public final synthetic Laegm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laegp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegm;->a:Laegp;

    iput p2, p0, Laegm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Laegp;II)V
    .locals 0

    iput p3, p0, Laegm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegm;->a:Laegp;

    iput p2, p0, Laegm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laegm;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laegm;->a:Laegp;

    iget v1, p0, Laegm;->b:I

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 3
    invoke-interface {v0, v1}, Laegr;->x(I)V

    return-void

    :cond_0
    iget-object v0, p0, Laegm;->a:Laegp;

    iget v1, p0, Laegm;->b:I

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1}, Laegr;->b(I)V

    return-void

    :cond_1
    iget-object v0, p0, Laegm;->a:Laegp;

    iget v1, p0, Laegm;->b:I

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 2
    invoke-interface {v0, v1}, Laegr;->c(I)V

    return-void
.end method
