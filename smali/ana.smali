.class final Lana;
.super Lanl;
.source "PG"


# instance fields
.field final synthetic a:Lanm;


# direct methods
.method public constructor <init>(Lanm;)V
    .locals 0

    iput-object p1, p0, Lana;->a:Lanm;

    invoke-direct {p0}, Lanl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    iget-object p1, p0, Lana;->a:Lanm;

    iget p1, p1, Lanm;->a:F

    return p1
.end method

.method public final b(Ljava/lang/Object;F)V
    .locals 0

    iget-object p1, p0, Lana;->a:Lanm;

    iput p2, p1, Lanm;->a:F

    return-void
.end method
