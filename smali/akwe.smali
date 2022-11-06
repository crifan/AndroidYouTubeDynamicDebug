.class final Lakwe;
.super Lgw;
.source "PG"


# instance fields
.field final synthetic a:Lakwg;

.field final synthetic b:Lakwf;


# direct methods
.method public constructor <init>(Lakwf;Lakwg;)V
    .locals 0

    iput-object p1, p0, Lakwe;->b:Lakwf;

    iput-object p2, p0, Lakwe;->a:Lakwg;

    invoke-direct {p0}, Lgw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lakwe;->b:Lakwf;

    iget v1, v0, Lakwf;->c:I

    .line 1
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lakwf;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lakwe;->b:Lakwf;

    .line 2
    invoke-static {p1}, Lakwf;->c(Lakwf;)V

    iget-object p1, p0, Lakwe;->a:Lakwg;

    iget-object v0, p0, Lakwe;->b:Lakwf;

    iget-object v0, v0, Lakwf;->k:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1, v0}, Lakwg;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lakwe;->b:Lakwf;

    .line 1
    invoke-static {v0}, Lakwf;->c(Lakwf;)V

    iget-object v0, p0, Lakwe;->a:Lakwg;

    .line 2
    invoke-virtual {v0}, Lakwg;->c()V

    return-void
.end method
