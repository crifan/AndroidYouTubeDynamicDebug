.class public final Laxbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laxbf;

.field final b:Z


# direct methods
.method public constructor <init>(Laxbf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laxbg;->a:Laxbf;

    iput-boolean p2, p0, Laxbg;->b:Z

    return-void
.end method
