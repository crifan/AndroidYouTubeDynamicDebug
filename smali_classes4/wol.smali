.class public Lwol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lwqm;

.field private final b:I


# direct methods
.method public constructor <init>(ILwqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwol;->b:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwol;->a:Lwqm;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lwol;->b:I

    return v0
.end method

.method public b()Lwqm;
    .locals 1

    iget-object v0, p0, Lwol;->a:Lwqm;

    return-object v0
.end method
