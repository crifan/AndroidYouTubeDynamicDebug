.class public Laxbj;
.super Laxbk;
.source "PG"


# instance fields
.field private final a:Laxam;


# direct methods
.method protected constructor <init>(Laxam;)V
    .locals 0

    invoke-direct {p0}, Laxbk;-><init>()V

    iput-object p1, p0, Laxbj;->a:Laxam;

    return-void
.end method


# virtual methods
.method protected final f()Laxam;
    .locals 1

    iget-object v0, p0, Laxbj;->a:Laxam;

    return-object v0
.end method
