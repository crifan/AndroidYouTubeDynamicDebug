.class public final synthetic Laznu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laznv;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laznv;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznu;->a:Laznv;

    iput p2, p0, Laznu;->b:I

    iput p3, p0, Laznu;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laznu;->a:Laznv;

    iget v1, p0, Laznu;->b:I

    iget v2, p0, Laznu;->c:I

    iput v1, v0, Laznv;->b:I

    iput v2, v0, Laznv;->c:I

    .line 1
    invoke-virtual {v0}, Laznv;->a()V

    .line 2
    invoke-virtual {v0}, Laznv;->requestLayout()V

    return-void
.end method
