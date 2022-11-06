.class public interface abstract Ldfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldfl;

    new-instance v1, Lddp;

    invoke-direct {v1}, Lddp;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Ldfl;-><init>(Lddp;)V

    sput-object v0, Ldfm;->a:Ldgj;

    return-void
.end method
