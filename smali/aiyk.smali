.class final Laiyk;
.super Lclb;
.source "PG"

# interfaces
.implements Laiym;


# instance fields
.field private final a:Lafeq;


# direct methods
.method public constructor <init>(Lafeq;)V
    .locals 1

    iget-object v0, p1, Lafeq;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, [B

    invoke-direct {p0, v0}, Lclb;-><init>([B)V

    iput-object p1, p0, Laiyk;->a:Lafeq;

    return-void
.end method


# virtual methods
.method public final g()Lafeq;
    .locals 1

    iget-object v0, p0, Laiyk;->a:Lafeq;

    return-object v0
.end method
