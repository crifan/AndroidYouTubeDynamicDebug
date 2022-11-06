.class public final Llyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyh;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Llyh;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Llyh;->c:Z

    return-void
.end method
