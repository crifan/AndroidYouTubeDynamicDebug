.class final Lhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# instance fields
.field final synthetic a:Lhjs;


# direct methods
.method public constructor <init>(Lhjs;)V
    .locals 0

    iput-object p1, p0, Lhjo;->a:Lhjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 0

    const-string p1, "Failed to load avatar for comment sticker."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhjo;->a:Lhjs;

    .line 2
    invoke-virtual {p1}, Lhjs;->e()V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Lhjo;->a:Lhjs;

    .line 1
    invoke-virtual {p1}, Lhjs;->e()V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
