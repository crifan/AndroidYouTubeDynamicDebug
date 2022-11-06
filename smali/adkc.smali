.class public Ladkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladkc;->a:Z

    iput p2, p0, Ladkc;->b:I

    iput-object p3, p0, Ladkc;->c:Ljava/lang/String;

    iput-object p4, p0, Ladkc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ladkc;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladkc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladkc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ladkc;->a:Z

    return v0
.end method
