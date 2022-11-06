.class public final Lhne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnj;


# instance fields
.field public final a:Ldx;

.field public final b:Lhnk;

.field public final c:Lhln;

.field public final d:Lhkh;

.field public final e:Lhki;

.field public final f:Lziw;


# direct methods
.method public constructor <init>(Ldx;Lhnk;Lziw;Laiwv;Lhln;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhne;->a:Ldx;

    iput-object p2, p0, Lhne;->b:Lhnk;

    iput-object p3, p0, Lhne;->f:Lziw;

    iput-object p5, p0, Lhne;->c:Lhln;

    new-instance p2, Lhkh;

    .line 1
    invoke-direct {p2, p1, p0}, Lhkh;-><init>(Ldx;Lhne;)V

    iput-object p2, p0, Lhne;->d:Lhkh;

    new-instance p2, Lhki;

    .line 2
    invoke-direct {p2, p1, p4, p5}, Lhki;-><init>(Ldx;Laiwv;Lhln;)V

    iput-object p2, p0, Lhne;->e:Lhki;

    return-void
.end method


# virtual methods
.method public final a(Lawcy;)V
    .locals 0

    return-void
.end method

.method public final mm(Laweb;)V
    .locals 0

    return-void
.end method
