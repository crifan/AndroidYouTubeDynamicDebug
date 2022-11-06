.class public final Lqqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lqqq;->b:Ljava/lang/String;

    iput-object p1, p0, Lqqq;->a:Ljava/lang/String;

    const/16 p1, 0x1081

    iput p1, p0, Lqqq;->c:I

    iput-boolean p2, p0, Lqqq;->d:Z

    return-void
.end method
