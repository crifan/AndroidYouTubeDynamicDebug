.class public final Lbvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvj;

.field public final b:Lbvf;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILbvj;Lbvf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvv;->d:I

    iput-object p2, p0, Lbvv;->a:Lbvj;

    iput-object p3, p0, Lbvv;->b:Lbvf;

    iput-boolean p4, p0, Lbvv;->c:Z

    return-void
.end method
