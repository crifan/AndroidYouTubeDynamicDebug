.class public final Lbsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbsr;->a:I

    iput p2, p0, Lbsr;->b:I

    iput-object p3, p0, Lbsr;->c:Ljava/lang/String;

    iput-object p4, p0, Lbsr;->d:Ljava/lang/String;

    return-void
.end method
