.class public final Lgyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lygs;

.field public final b:Lgyh;

.field public final c:Lgrm;


# direct methods
.method public constructor <init>(Lygs;Lgrm;Lgyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyi;->c:Lgrm;

    iput-object p1, p0, Lgyi;->a:Lygs;

    .line 1
    invoke-interface {p1}, Lygs;->c()V

    iput-object p3, p0, Lgyi;->b:Lgyh;

    return-void
.end method
