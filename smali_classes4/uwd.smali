.class public Luwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwb;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwd;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Luwd;->d:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Luwd;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0e0095

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Luwd;->d:Landroid/content/res/ColorStateList;

    return-void
.end method
