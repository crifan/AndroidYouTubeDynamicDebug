.class public final Lacvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lacvq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lacvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacvr;->a:Ljava/lang/String;

    iput-object p3, p0, Lacvr;->b:Lacvq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lacvr;->b:Lacvq;

    iget v0, v0, Lacvq;->d:I

    return v0
.end method
