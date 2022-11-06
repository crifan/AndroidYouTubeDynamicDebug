.class public final Lhvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoy;


# instance fields
.field private final a:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvi;->a:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lhvi;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
