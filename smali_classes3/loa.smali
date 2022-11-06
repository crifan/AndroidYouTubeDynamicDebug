.class public final Lloa;
.super Lajkg;
.source "PG"


# instance fields
.field public final a:Landroid/os/Parcelable;

.field public final b:Lfmb;

.field public final c:Lanuy;


# direct methods
.method public constructor <init>(Lanuy;Landroid/support/v7/widget/LinearLayoutManager;Lfmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajkg;-><init>()V

    .line 2
    invoke-virtual {p2}, Lyf;->P()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Lloa;->a:Landroid/os/Parcelable;

    iput-object p1, p0, Lloa;->c:Lanuy;

    iput-object p3, p0, Lloa;->b:Lfmb;

    return-void
.end method
