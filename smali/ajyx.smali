.class public final Lajyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laiwr;


# instance fields
.field private final b:Laiwv;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v0

    const v1, 0x7f080616

    .line 2
    invoke-virtual {v0, v1}, Laiwq;->b(I)V

    .line 3
    invoke-virtual {v0}, Laiwq;->a()Laiwr;

    move-result-object v0

    sput-object v0, Lajyx;->a:Laiwr;

    return-void
.end method

.method public constructor <init>(Laiwv;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajyx;->b:Laiwv;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajyx;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Laukh;)V
    .locals 3

    iget-object v0, p0, Lajyx;->b:Laiwv;

    iget-object v1, p0, Lajyx;->c:Landroid/widget/ImageView;

    sget-object v2, Lajyx;->a:Laiwr;

    .line 1
    invoke-interface {v0, v1, p1, v2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lajyx;->c:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
