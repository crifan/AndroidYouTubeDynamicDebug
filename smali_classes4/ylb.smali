.class public final Lylb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylb;->a:Ljava/lang/String;

    iput p2, p0, Lylb;->b:I

    iput p3, p0, Lylb;->c:I

    iput-boolean p4, p0, Lylb;->d:Z

    iput-boolean p5, p0, Lylb;->e:Z

    return-void
.end method
