.class public final synthetic Lajvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lajvn;

.field public final synthetic b:Latwg;

.field public final synthetic c:Lajys;


# direct methods
.method public synthetic constructor <init>(Lajvn;Latwg;Lajys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvk;->a:Lajvn;

    iput-object p2, p0, Lajvk;->b:Latwg;

    iput-object p3, p0, Lajvk;->c:Lajys;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lajvk;->a:Lajvn;

    iget-object v1, p0, Lajvk;->b:Latwg;

    iget-object v2, p0, Lajvk;->c:Lajys;

    check-cast p1, Ljn;

    iget-object v0, v0, Lajvn;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Ljn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p1, Ljn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v2, v1, v0, p1}, Lajys;->b(Latwg;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
