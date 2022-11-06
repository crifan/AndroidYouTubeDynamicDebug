.class final Lakz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalm;

.field final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lalm;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lakz;->a:Lalm;

    iput-object p2, p0, Lakz;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lakz;->a:Lalm;

    iget-object v1, p0, Lakz;->b:Landroid/graphics/Typeface;

    iget-object v0, v0, Lalm;->a:Lgw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lgw;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
