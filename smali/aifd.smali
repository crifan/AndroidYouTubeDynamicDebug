.class public final Laifd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laifa;

.field public b:Laiez;

.field public c:Ljava/lang/String;

.field private final d:Laicp;


# direct methods
.method public constructor <init>(Laifa;Laicp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifd;->a:Laifa;

    iput-object p2, p0, Laifd;->d:Laicp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laifd;->d:Laicp;

    iget-object v0, v0, Laicp;->a:Laxns;

    new-instance v1, Laifc;

    .line 1
    invoke-direct {v1, p0}, Laifc;-><init>(Laifd;)V

    .line 2
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
