.class public final synthetic Luay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufo;


# instance fields
.field public final synthetic a:Lube;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Lufp;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lube;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lufp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luay;->a:Lube;

    iput-object p2, p0, Luay;->b:Ljava/lang/String;

    iput-object p3, p0, Luay;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Luay;->d:Lufp;

    iput p5, p0, Luay;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Luay;->a:Lube;

    iget-object v1, p0, Luay;->b:Ljava/lang/String;

    iget-object v2, p0, Luay;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Luay;->d:Lufp;

    iget v4, p0, Luay;->e:I

    iget-boolean v5, v0, Lube;->d:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Lubb;

    .line 1
    invoke-direct {v2, v0, p1, v1}, Lubb;-><init>(Lube;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lube;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, v2, p1}, Lube;->d(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_2
    iget-object p1, v0, Lube;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lufs;->a(Ljava/lang/Object;)Lufs;

    move-result-object p1

    invoke-static {p1}, Lufr;->a(Lufs;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lubc;

    .line 4
    invoke-direct {p1, v0, v3, v4, v1}, Lubc;-><init>(Lube;Lufp;ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lube;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance p1, Luba;

    .line 5
    invoke-direct {p1, v0}, Luba;-><init>(Lube;)V

    invoke-static {p1}, Ltuu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
