.class public final Lhoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field b:I

.field public final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhoi;->b:I

    iput-object p1, p0, Lhoi;->c:Landroid/app/Activity;

    return-void
.end method
