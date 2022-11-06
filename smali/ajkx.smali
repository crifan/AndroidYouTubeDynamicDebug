.class public final synthetic Lajkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lajkv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lajkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkx;->a:Lajkv;

    return-void
.end method

.method public synthetic constructor <init>(Lajkv;I)V
    .locals 0

    iput p2, p0, Lajkx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkx;->a:Lajkv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lajkx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajkx;->a:Lajkv;

    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lajkx;->a:Lajkv;

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Luwd;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method
