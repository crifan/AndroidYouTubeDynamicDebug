.class public final synthetic Luus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Luuu;


# direct methods
.method public synthetic constructor <init>(Luuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luus;->a:Luuu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luus;->a:Luuu;

    check-cast p1, Luuu;

    sget p1, Luut;->a:I

    return-object v0
.end method
