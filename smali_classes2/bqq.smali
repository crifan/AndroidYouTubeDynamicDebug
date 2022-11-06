.class public final Lbqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmt;

.field private final b:Ljava/lang/String;

.field private final c:Laer;


# direct methods
.method public constructor <init>(Lbmt;Ljava/lang/String;Laer;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqq;->a:Lbmt;

    iput-object p2, p0, Lbqq;->b:Ljava/lang/String;

    iput-object p3, p0, Lbqq;->c:Laer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbqq;->a:Lbmt;

    iget-object v0, v0, Lbmt;->f:Lbmb;

    iget-object v1, p0, Lbqq;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lbmb;->g(Ljava/lang/String;)Z

    return-void
.end method
