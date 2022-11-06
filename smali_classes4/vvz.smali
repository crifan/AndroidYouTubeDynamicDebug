.class public final synthetic Lvvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvz;->a:Landroid/content/Context;

    iput-object p2, p0, Lvvz;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvvz;->a:Landroid/content/Context;

    iget-object v1, p0, Lvvz;->b:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/content/res/ColorStateList;

    .line 1
    new-instance v2, Lyps;

    invoke-direct {v2, v0}, Lyps;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, p1}, Lyps;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
