.class final Lovs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loww;


# instance fields
.field public a:Loyh;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Loyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lovs;->a:Loyh;

    return-void
.end method


# virtual methods
.method public final a()Loyh;
    .locals 1

    iget-object v0, p0, Lovs;->a:Loyh;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lovs;->b:Ljava/lang/Object;

    return-object v0
.end method
