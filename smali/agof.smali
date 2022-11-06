.class public final Lagof;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lasvj;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLasvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lagof;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lagof;->b:Z

    iput-object p3, p0, Lagof;->c:Lasvj;

    return-void
.end method
