.class final Lyxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lyxc;->f:I

    iput-object p1, p0, Lyxc;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lyxc;->a:Z

    iput-object p2, p0, Lyxc;->e:Ljava/lang/String;

    iput-object p3, p0, Lyxc;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lyxc;->b:Z

    return-void
.end method
