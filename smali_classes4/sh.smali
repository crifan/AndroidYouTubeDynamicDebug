.class public final Lsh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxi;

.field public final b:Lso;

.field public final c:I


# direct methods
.method public constructor <init>(Lxi;Lso;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh;->a:Lxi;

    iput-object p2, p0, Lsh;->b:Lso;

    iput p3, p0, Lsh;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lsh;->a:Lxi;

    iget-object v0, v0, Lxf;->e:Lwe;

    return-object v0
.end method
