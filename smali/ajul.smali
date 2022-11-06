.class public final Lajul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lajul;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lajul;->a:Ljava/util/Set;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
