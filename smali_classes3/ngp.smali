.class public final Lngp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laibu;

.field public final b:Laibq;

.field public final c:Lneu;

.field public final d:Leym;

.field public final e:Lfsi;


# direct methods
.method public constructor <init>(Laibu;Lneu;Laibq;Leyn;Lfsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngp;->a:Laibu;

    iput-object p3, p0, Lngp;->b:Laibq;

    iput-object p2, p0, Lngp;->c:Lneu;

    iput-object p5, p0, Lngp;->e:Lfsi;

    new-instance p1, Leym;

    .line 1
    invoke-direct {p1, p4}, Leym;-><init>(Leyn;)V

    iput-object p1, p0, Lngp;->d:Leym;

    return-void
.end method
