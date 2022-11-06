.class public final Lluv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluv;->a:Ljava/lang/String;

    iput-object p2, p0, Lluv;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
