.class public final Lxbd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldx;

.field public final b:Lzwy;

.field public final c:Lxbc;

.field public d:Lxlu;

.field public final e:Lylv;


# direct methods
.method public constructor <init>(Ldx;Lzwy;Lajpb;Lylv;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->a:Ldx;

    iput-object p2, p0, Lxbd;->b:Lzwy;

    iput-object p4, p0, Lxbd;->e:Lylv;

    new-instance p1, Lxbc;

    .line 1
    invoke-direct {p1, p0, p2, p3}, Lxbc;-><init>(Lxbd;Lzwy;Lajpb;)V

    iput-object p1, p0, Lxbd;->c:Lxbc;

    return-void
.end method
