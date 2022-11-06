.class final Liyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyf;


# instance fields
.field public final a:F

.field public final b:Lamcl;

.field private final c:Z


# direct methods
.method public constructor <init>(FZLamcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liyv;->a:F

    iput-boolean p2, p0, Liyv;->c:Z

    iput-object p3, p0, Liyv;->b:Lamcl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Liyv;->c:Z

    return v0
.end method
