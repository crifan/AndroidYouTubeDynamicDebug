.class public interface abstract Ldgg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldgg;

.field public static final b:Ldgg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldgf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldgf;-><init>(I)V

    sput-object v0, Ldgg;->a:Ldgg;

    new-instance v0, Ldgf;

    invoke-direct {v0}, Ldgf;-><init>()V

    sput-object v0, Ldgg;->b:Ldgg;

    return-void
.end method


# virtual methods
.method public abstract a(ILdfc;)V
.end method
