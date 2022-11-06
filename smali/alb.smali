.class public final Lalb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalm;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lalm;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb;->a:Lalm;

    iput-object p2, p0, Lalb;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lali;)V
    .locals 3

    iget v0, p1, Lali;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lali;->a:Landroid/graphics/Typeface;

    iget-object v0, p0, Lalb;->a:Lalm;

    iget-object v1, p0, Lalb;->b:Landroid/os/Handler;

    new-instance v2, Lakz;

    .line 3
    invoke-direct {v2, v0, p1}, Lakz;-><init>(Lalm;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lalb;->a:Lalm;

    iget-object v0, p0, Lalb;->b:Landroid/os/Handler;

    new-instance v1, Lala;

    .line 1
    invoke-direct {v1, p1}, Lala;-><init>(Lalm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
