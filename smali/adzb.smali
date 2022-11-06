.class public final synthetic Ladzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field public final synthetic a:Ladzh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzb;->a:Ladzh;

    return-void
.end method

.method public synthetic constructor <init>(Ladzh;I)V
    .locals 0

    iput p2, p0, Ladzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzb;->a:Ladzh;

    return-void
.end method


# virtual methods
.method public final a(Lagx;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ladzb;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladzb;->a:Ladzh;

    .line 3
    sget-object v1, Ladzm;->a:Laean;

    .line 4
    invoke-virtual {v0, p1}, Ladzh;->c(Lagx;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladzb;->a:Ladzh;

    .line 1
    sget-object v1, Ladzm;->a:Laean;

    .line 2
    invoke-virtual {v0, p1}, Ladzh;->c(Lagx;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
