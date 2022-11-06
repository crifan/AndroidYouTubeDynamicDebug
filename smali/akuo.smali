.class final Lakuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwb;


# instance fields
.field final synthetic a:Lakup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakup;)V
    .locals 0

    iput-object p1, p0, Lakuo;->a:Lakup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakup;I)V
    .locals 0

    iput p2, p0, Lakuo;->b:I

    iput-object p1, p0, Lakuo;->a:Lakup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget v0, p0, Lakuo;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakuo;->a:Lakup;

    .line 3
    invoke-virtual {v0, p1}, Lakup;->w(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lakup;->h()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lakuo;->a:Lakup;

    .line 1
    invoke-virtual {v0, p1}, Lakup;->x(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0}, Lakup;->h()V

    :cond_2
    return-void
.end method
